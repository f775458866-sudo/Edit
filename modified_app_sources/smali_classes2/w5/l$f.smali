.class Lw5/l$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lw5/l;


# direct methods
.method private constructor <init>(Lw5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/l$f;->a:Lw5/l;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw5/l;Lw5/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw5/l$f;-><init>(Lw5/l;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lw5/l$f;->a:Lw5/l;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lw5/l;->c(Lw5/l;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Lw5/l$f;->a:Lw5/l;

    invoke-static {v0}, Lw5/l;->e(Lw5/l;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw5/l$f;->a:Lw5/l;

    invoke-static {v0, p1, p2, p3}, Lw5/l;->d(Lw5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lw5/l$i;

    invoke-direct {v0, p2}, Lw5/l$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lw5/l$f;->a:Lw5/l;

    invoke-static {p2, v0}, Lw5/l;->f(Lw5/l;Lw5/l$i;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lw5/l$f;->a:Lw5/l;

    invoke-static {v0, p1, p2}, Lw5/l;->g(Lw5/l;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Lw5/l$f;->a:Lw5/l;

    invoke-static {v0}, Lw5/l;->a(Lw5/l;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lw5/l$f;->a:Lw5/l;

    invoke-static {v0, p1, p2, p3, p4}, Lw5/l;->b(Lw5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
