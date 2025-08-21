.class public final LE1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/e;
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
    invoke-direct {p0}, LE1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LE1/e;
    .locals 1

    invoke-static {}, LE1/g;->a()LE1/f;

    move-result-object v0

    invoke-interface {v0}, LE1/f;->b()LE1/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()LE1/e;
    .locals 1

    invoke-static {}, LE1/e;->a()LE1/e;

    move-result-object v0

    return-object v0
.end method
