.class public final Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/j$b;,
        Ls/j$c;,
        Ls/j$a;
    }
.end annotation


# instance fields
.field private final a:Ls/j$c;


# direct methods
.method private constructor <init>(Ls/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->a:Ls/j$c;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ls/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Ls/j;

    new-instance v1, Ls/j$b;

    invoke-direct {v1, p0}, Ls/j$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ls/j;-><init>(Ls/j$c;)V

    return-object v0

    :cond_1
    new-instance v0, Ls/j;

    new-instance v1, Ls/j$a;

    invoke-direct {v1, p0}, Ls/j$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ls/j;-><init>(Ls/j$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/j;->a:Ls/j$c;

    invoke-interface {v0}, Ls/j$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls/j;->a:Ls/j$c;

    check-cast p1, Ls/j;

    iget-object p1, p1, Ls/j;->a:Ls/j$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls/j;->a:Ls/j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/j;->a:Ls/j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
