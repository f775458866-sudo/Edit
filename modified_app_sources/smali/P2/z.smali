.class public final LP2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/m;


# instance fields
.field private final a:LP2/m$a;


# direct methods
.method public constructor <init>(LP2/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/m$a;

    iput-object p1, p0, LP2/z;->a:LP2/m$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, LD2/h;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()LJ2/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(LP2/t$a;)V
    .locals 0

    return-void
.end method

.method public f(LP2/t$a;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()LP2/m$a;
    .locals 1

    iget-object v0, p0, LP2/z;->a:LP2/m$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
