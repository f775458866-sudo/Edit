.class public abstract LZ0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RenderEffect;


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
    invoke-direct {p0}, LZ0/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, LZ0/b1;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZ0/b1;->b()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LZ0/b1;->a:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method protected abstract b()Landroid/graphics/RenderEffect;
.end method
