.class public final synthetic LU2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/u;


# instance fields
.field public final synthetic b:LU2/r;

.field public final synthetic c:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(LU2/r;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/l;->b:LU2/r;

    iput-object p2, p0, LU2/l;->c:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final e()[Lc3/p;
    .locals 2

    iget-object v0, p0, LU2/l;->b:LU2/r;

    iget-object v1, p0, LU2/l;->c:Landroidx/media3/common/a;

    invoke-static {v0, v1}, LU2/r;->f(LU2/r;Landroidx/media3/common/a;)[Lc3/p;

    move-result-object v0

    return-object v0
.end method
