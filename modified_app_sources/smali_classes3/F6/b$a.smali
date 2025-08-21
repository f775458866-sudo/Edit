.class public final LF6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;

.field private d:I


# direct methods
.method constructor <init>(LF6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF6/b;->d(LF6/b;)LF6/g;

    move-result-object v0

    invoke-interface {v0}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LF6/b$a;->c:Ljava/util/Iterator;

    invoke-static {p1}, LF6/b;->c(LF6/b;)I

    move-result p1

    iput p1, p0, LF6/b$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 1

    :goto_0
    iget v0, p0, LF6/b$a;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, LF6/b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF6/b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LF6/b$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LF6/b$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, LF6/b$a;->a()V

    iget-object v0, p0, LF6/b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LF6/b$a;->a()V

    iget-object v0, p0, LF6/b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
