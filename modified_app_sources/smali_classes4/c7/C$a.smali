.class public final Lc7/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/C$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lc7/C$a;[BLc7/w;ILjava/lang/Object;)Lc7/C;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc7/C$a;->b([BLc7/w;)Lc7/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp7/g;Lc7/w;J)Lc7/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/C$a$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lc7/C$a$a;-><init>(Lc7/w;JLp7/g;)V

    return-object v0
.end method

.method public final b([BLc7/w;)Lc7/C;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/e;

    invoke-direct {v0}, Lp7/e;-><init>()V

    invoke-virtual {v0, p1}, Lp7/e;->B0([B)Lp7/e;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lc7/C$a;->a(Lp7/g;Lc7/w;J)Lc7/C;

    move-result-object p1

    return-object p1
.end method
