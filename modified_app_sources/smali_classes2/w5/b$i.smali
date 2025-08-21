.class Lw5/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw5/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw5/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/b$q;Lw5/h$L;)Z
    .locals 1

    instance-of p1, p2, Lw5/h$J;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Lw5/h$J;

    invoke-interface {p2}, Lw5/h$J;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
