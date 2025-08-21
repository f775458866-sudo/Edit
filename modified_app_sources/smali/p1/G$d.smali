.class public final Lp1/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lp1/G$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx6/a;
    .locals 1

    invoke-static {}, Lp1/G;->o()Lx6/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Lp1/G;->r()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
