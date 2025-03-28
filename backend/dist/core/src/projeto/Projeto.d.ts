import Tecnologia from "../tecnologia/Tecnologia";
import { Nivel } from "./Nivel";
import { Tipo } from "./Tipo";
export default interface Projeto {
    id: number;
    name: string;
    description: string;
    images: string[];
    level: Nivel;
    type: Tipo;
    emphasis: Boolean;
    repository: string;
    tecnologies: Tecnologia[];
}
