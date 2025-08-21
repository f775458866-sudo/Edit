.class public final LG0/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/L0;
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
    invoke-direct {p0}, LG0/L0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LG0/L0$a;LG0/L0$c;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/L0$a;->c(LG0/L0$c;)V

    return-void
.end method

.method public static final synthetic b(LG0/L0$a;LG0/L0$c;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/L0$a;->d(LG0/L0$c;)V

    return-void
.end method

.method private final c(LG0/L0$c;)V
    .locals 3

    :cond_0
    invoke-static {}, LG0/L0;->I()LL6/w;

    move-result-object v0

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/f;

    invoke-interface {v0, p1}, LJ0/f;->add(Ljava/lang/Object;)LJ0/f;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LG0/L0;->I()LL6/w;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LL6/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final d(LG0/L0$c;)V
    .locals 3

    :cond_0
    invoke-static {}, LG0/L0;->I()LL6/w;

    move-result-object v0

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/f;

    invoke-interface {v0, p1}, LJ0/f;->remove(Ljava/lang/Object;)LJ0/f;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LG0/L0;->I()LL6/w;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LL6/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
