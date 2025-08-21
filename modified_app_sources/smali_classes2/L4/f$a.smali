.class public final LL4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(LG4/G;)Z
    .locals 1

    invoke-virtual {p1}, LG4/G;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ4/n;LG4/r;)LL4/i;
    .locals 0

    check-cast p1, LG4/G;

    invoke-virtual {p0, p1, p2, p3}, LL4/f$a;->b(LG4/G;LQ4/n;LG4/r;)LL4/i;

    move-result-object p1

    return-object p1
.end method

.method public b(LG4/G;LQ4/n;LG4/r;)LL4/i;
    .locals 0

    invoke-direct {p0, p1}, LL4/f$a;->c(LG4/G;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, LL4/f;

    invoke-direct {p3, p1, p2}, LL4/f;-><init>(LG4/G;LQ4/n;)V

    return-object p3
.end method
