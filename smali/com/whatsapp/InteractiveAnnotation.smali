.class public Lcom/whatsapp/InteractiveAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffdL


# instance fields
.field public polygonVertices:[Lcom/whatsapp/SerializablePoint;

.field public serializableLocation:Lcom/whatsapp/SerializableLocation;


# direct methods
.method public constructor <init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V
    .locals 6

    .line 214471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214472
    iput-object p6, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 214473
    new-instance v0, Lcom/whatsapp/SerializableLocation;

    move-wide v3, p3

    move-object v5, p5

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/SerializableLocation;-><init>(DDLjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    return-void
.end method

.method public constructor <init>([Lcom/whatsapp/SerializablePoint;Lcom/whatsapp/SerializableLocation;)V
    .locals 0

    .line 214474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214475
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 214476
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 214477
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 214478
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SerializableLocation;

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 214479
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 214480
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
