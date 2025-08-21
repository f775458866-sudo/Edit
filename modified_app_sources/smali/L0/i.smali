.class public final LL0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# instance fields
.field private final base:LL0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL0/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [LL0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LL0/y;

    invoke-direct {v3, p0}, LL0/y;-><init>(LL0/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LL0/g;

    invoke-direct {v0, p1, v1}, LL0/g;-><init>(LL0/f;[LL0/u;)V

    iput-object v0, p0, LL0/i;->base:LL0/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, LL0/i;->base:LL0/g;

    invoke-virtual {v0}, LL0/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL0/i;->base:LL0/g;

    invoke-virtual {v0, p1, p2}, LL0/g;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LL0/i;->base:LL0/g;

    invoke-virtual {v0}, LL0/e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL0/i;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LL0/i;->base:LL0/g;

    invoke-virtual {v0}, LL0/g;->remove()V

    return-void
.end method
