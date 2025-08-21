.class final Lf6/p$a;
.super Lf6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf6/p;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static c(Ljava/lang/String;Lf6/o;)Lf6/p$a;
    .locals 0

    new-instance p1, Lf6/p$a;

    invoke-direct {p1, p0}, Lf6/p$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Z)Lf6/p;
    .locals 0

    return-object p0
.end method

.method public b()Lf6/o;
    .locals 1

    sget-object v0, Lf6/i;->e:Lf6/i;

    return-object v0
.end method
