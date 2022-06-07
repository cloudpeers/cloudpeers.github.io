$title: Cloudpeers
$description: Creating Local First applications.

[home]
    # Cloudpeers

    ## Importance of decentralized systems

    We believe that decentralized systems are crucial to protect social and economic freedoms from big government, big tech and foreign states. This includes protecting free speech, privacy and small businesses.

    ## A new approach to decentralization

    Distributed systems consist of peers exchanging messages to achieve a common goal. There are two types of decentralized distributed systems.

    - blockchain: strongly consistent, unavailable under partition, requires synchronization
    - local first: causally consistent, available under partition, does not require synchronization

    Local first systems operate on a local replica synchronized between peers. This results in users being able to work offline, collaborate over local networks without intermediaries and since it has no single point of failure it is naturally censorship resistant. By avoiding centralized data collection systems these systems often have better user privacy. On the other hand local first systems have significant down sides. Mobile devices have intermitten network connectivity and limited resources. In addition these systems put the burden on the user to recover from lost devices and hardware failures. We believe that a principled combination of local first systems with cloud services leads to a powerful new paradigm combining the advantages of centralized and decentralized systems. Instead of the developer renting cloud resources and reselling them to the user, the user rents cloud resources and provides them to the app. We think this system is especially attractive for applications that focus on creating content instead of consuming it.

    ## Economics of decentralization

    Developers are always looking to build better user experiences with lower effort. Our open source sdk TLFS (The Local First SDK) enables building serverless apps that traditionally require backend engineers to build, scale and maintain. It seemlessly integrates with cross platform UI frameworks like flutter and react, letting developers focus on the customer.

    Once customers start using the app, they'll eventually run in to missing features. A local first chat app may only let you send messages when your friend is online. Supporting asynchronous communication requires a server to store the message until it can be delivered. When the user attempts to send an asynchronous message the app asks the user which server to use. While any server supporting the cloudpeer api will do, we incentivize app developers to sign up new users using their appid by sharing subscription revenue.

    Customers will want to maximize the value of their cloudpeer subscription by using other cloudpeer enabled apps, similar to how netflix users tend to watch netflix content. This makes cloudpeer an additional customer stream.

    ## Roadmap to decentralization

    TLFS provides a typed json document db with fine grained hierarchical access control system and a system of bijective schema transformations called lenses. This allows for seamless (backwards and forwards compatible) software upgrades. We also built ffigen to generate react and flutter bindings for tlfs, and xbuild, a tool to build and deploy mobile and desktop apps.

    Some major in progress work is completing webrtc support to ensure tlfs works reliably in the browser, a new radix tree based storage backend and synchronization mechanism and using xbuild to build our demo applications.

    Next steps include building the cloudpeer service and show case apps to demonstrate the viablility of our system.

    1. passwordless authentication infrastructure
    2. public key server
    3. e2e encrypted synchronization mechanism
    4. affiliate marketing and subscription mechanism

