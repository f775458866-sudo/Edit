.class public final LM2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/k$b;
    }
.end annotation


# static fields
.field public static final d:LM2/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/k$b;

    invoke-direct {v0}, LM2/k$b;-><init>()V

    invoke-virtual {v0}, LM2/k$b;->d()LM2/k;

    move-result-object v0

    sput-object v0, LM2/k;->d:LM2/k;

    return-void
.end method

.method private constructor <init>(LM2/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LM2/k$b;->a(LM2/k$b;)Z

    move-result v0

    iput-boolean v0, p0, LM2/k;->a:Z

    .line 4
    invoke-static {p1}, LM2/k$b;->b(LM2/k$b;)Z

    move-result v0

    iput-boolean v0, p0, LM2/k;->b:Z

    .line 5
    invoke-static {p1}, LM2/k$b;->c(LM2/k$b;)Z

    move-result p1

    iput-boolean p1, p0, LM2/k;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LM2/k$b;LM2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM2/k;-><init>(LM2/k$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LM2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LM2/k;

    iget-boolean v2, p0, LM2/k;->a:Z

    iget-boolean v3, p1, LM2/k;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LM2/k;->b:Z

    iget-boolean v3, p1, LM2/k;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LM2/k;->c:Z

    iget-boolean p1, p1, LM2/k;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LM2/k;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, LM2/k;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, LM2/k;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
