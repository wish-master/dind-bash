FROM docker:dind

RUN apk update && apk upgrade && apk add bash

CMD ["bash"]