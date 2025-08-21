.class Lz7/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private c:Lz7/s;

.field private final d:Lz7/s;


# direct methods
.method private constructor <init>(Lz7/s;Lz7/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz7/t$c;->c:Lz7/s;

    .line 4
    iput-object p2, p0, Lz7/t$c;->d:Lz7/s;

    return-void
.end method

.method synthetic constructor <init>(Lz7/s;Lz7/s;Lz7/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz7/t$c;-><init>(Lz7/s;Lz7/s;)V

    return-void
.end method


# virtual methods
.method public a()Lz7/s;
    .locals 2

    iget-object v0, p0, Lz7/t$c;->c:Lz7/s;

    invoke-virtual {v0}, Lz7/s;->e()Lz7/s;

    move-result-object v1

    iput-object v1, p0, Lz7/t$c;->c:Lz7/s;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lz7/t$c;->c:Lz7/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz7/t$c;->d:Lz7/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz7/t$c;->a()Lz7/s;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
