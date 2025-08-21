.class public abstract LQ0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:LQ0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->f()I

    move-result v0

    iput v0, p0, LQ0/z;->a:I

    return-void
.end method


# virtual methods
.method public abstract c(LQ0/z;)V
.end method

.method public abstract d()LQ0/z;
.end method

.method public final e()LQ0/z;
    .locals 1

    iget-object v0, p0, LQ0/z;->b:LQ0/z;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LQ0/z;->a:I

    return v0
.end method

.method public final g(LQ0/z;)V
    .locals 0

    iput-object p1, p0, LQ0/z;->b:LQ0/z;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, LQ0/z;->a:I

    return-void
.end method
