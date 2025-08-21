.class public abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/c;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:LB5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB5/d;)Ly5/c;
    .locals 1

    const-string v0, "runtimeHandlerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/a;->b:LB5/d;

    return-object p0
.end method

.method protected abstract b([Ljava/lang/String;LB5/d;)LA5/b;
.end method

.method public build()LA5/b;
    .locals 2

    iget-object v0, p0, Ly5/a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly5/a;->b:LB5/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ly5/a;->b([Ljava/lang/String;LB5/d;)LA5/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A runtime handler is necessary to request the permissions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The permissions names are necessary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/String;)Ly5/c;
    .locals 4

    const-string v0, "firstPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    aget-object v3, p2, v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ly5/a;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ly5/c;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ly5/a;->a:[Ljava/lang/String;

    return-object p0
.end method
