.class final Lt4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lt4/b$b;


# direct methods
.method public constructor <init>(Lt4/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d$b;->a:Lt4/b$b;

    return-void
.end method


# virtual methods
.method public a()Lp7/B;
    .locals 2

    iget-object v0, p0, Lt4/d$b;->a:Lt4/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt4/b$b;->f(I)Lp7/B;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 1

    iget-object v0, p0, Lt4/d$b;->a:Lt4/b$b;

    invoke-virtual {v0}, Lt4/b$b;->a()V

    return-void
.end method

.method public bridge synthetic b()Lt4/a$c;
    .locals 1

    invoke-virtual {p0}, Lt4/d$b;->c()Lt4/d$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt4/d$c;
    .locals 2

    iget-object v0, p0, Lt4/d$b;->a:Lt4/b$b;

    invoke-virtual {v0}, Lt4/b$b;->c()Lt4/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt4/d$c;

    invoke-direct {v1, v0}, Lt4/d$c;-><init>(Lt4/b$d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Lp7/B;
    .locals 2

    iget-object v0, p0, Lt4/d$b;->a:Lt4/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt4/b$b;->f(I)Lp7/B;

    move-result-object v0

    return-object v0
.end method
