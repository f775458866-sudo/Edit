.class public Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/y;


# instance fields
.field private final a:LK/w;


# direct methods
.method constructor <init>(LK/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j;->a:LK/w;

    return-void
.end method


# virtual methods
.method public a(LK/z;)LK/z;
    .locals 3

    iget-object v0, p0, Lz/j;->a:LK/w;

    new-instance v1, LK/v;

    new-instance v2, Lz/U;

    invoke-direct {v2, p1}, Lz/U;-><init>(LK/z;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, LK/v;-><init>(Landroidx/camera/core/n;I)V

    invoke-virtual {v0, v1}, LK/w;->a(Lx/P;)Lx/Q;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK/z;

    invoke-virtual {p0, p1}, Lz/j;->a(LK/z;)LK/z;

    move-result-object p1

    return-object p1
.end method
