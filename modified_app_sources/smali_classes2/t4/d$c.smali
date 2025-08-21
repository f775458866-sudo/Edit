.class final Lt4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Lt4/b$d;


# direct methods
.method public constructor <init>(Lt4/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d$c;->c:Lt4/b$d;

    return-void
.end method


# virtual methods
.method public a()Lp7/B;
    .locals 2

    iget-object v0, p0, Lt4/d$c;->c:Lt4/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt4/b$d;->e(I)Lp7/B;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt4/d$b;
    .locals 2

    iget-object v0, p0, Lt4/d$c;->c:Lt4/b$d;

    invoke-virtual {v0}, Lt4/b$d;->c()Lt4/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt4/d$b;

    invoke-direct {v1, v0}, Lt4/d$b;-><init>(Lt4/b$b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lt4/d$c;->c:Lt4/b$d;

    invoke-virtual {v0}, Lt4/b$d;->close()V

    return-void
.end method

.method public getMetadata()Lp7/B;
    .locals 2

    iget-object v0, p0, Lt4/d$c;->c:Lt4/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt4/b$d;->e(I)Lp7/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Lt4/a$b;
    .locals 1

    invoke-virtual {p0}, Lt4/d$c;->c()Lt4/d$b;

    move-result-object v0

    return-object v0
.end method
