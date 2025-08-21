.class public final LB1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/q;
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
    invoke-direct {p0}, LB1/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB1/V;
    .locals 1

    invoke-static {}, LB1/q;->a()LB1/V;

    move-result-object v0

    return-object v0
.end method

.method public final b()LB1/J;
    .locals 1

    invoke-static {}, LB1/q;->b()LB1/J;

    move-result-object v0

    return-object v0
.end method

.method public final c()LB1/J;
    .locals 1

    invoke-static {}, LB1/q;->d()LB1/J;

    move-result-object v0

    return-object v0
.end method
