.class final Lb6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb6/b$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lb6/b$c;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lb6/b$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lb6/b$d;
    .locals 2

    iget-object v0, p0, Lb6/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Lb6/b$c;

    invoke-direct {v1, p1, p2}, Lb6/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lb6/b$b;->c(Lb6/b$d;ILb6/b$d;II)Lb6/b$d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lb6/b$c;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_1

    new-instance p3, Lb6/b$c;

    invoke-direct {p3, p1, p2}, Lb6/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p3, Lb6/b$a;

    iget-object p4, p0, Lb6/b$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb6/b$c;->b:Ljava/lang/Object;

    invoke-direct {p3, p4, v0, p1, p2}, Lb6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb6/b$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb6/b$c;->b:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Leaf(key=%s value=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
