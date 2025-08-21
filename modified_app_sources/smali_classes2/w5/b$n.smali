.class Lw5/b$n;
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
    name = "n"
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
    invoke-direct {p0}, Lw5/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/b$q;Lw5/h$L;)Z
    .locals 0

    iget-object p1, p2, Lw5/h$N;->b:Lw5/h$J;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
