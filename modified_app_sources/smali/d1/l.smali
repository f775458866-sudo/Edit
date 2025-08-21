.class public abstract Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb1/f;)V
.end method

.method public b()Lx6/l;
    .locals 1

    iget-object v0, p0, Ld1/l;->a:Lx6/l;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ld1/l;->b()Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ld1/l;->a:Lx6/l;

    return-void
.end method
