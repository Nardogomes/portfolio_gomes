import { Injectable } from "@nestjs/common";
import { e } from "@core";

@Injectable()
export class AppService {
  getHello(): string {
    return "Hello World!" + e;
  }
}
