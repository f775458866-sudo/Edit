.class public final synthetic Ln4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln4/z;

.field public final synthetic d:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Ln4/z;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/y;->c:Ln4/z;

    iput-object p2, p0, Ln4/y;->d:Landroidx/work/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/y;->c:Ln4/z;

    iget-object v1, p0, Ln4/y;->d:Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, v1}, Ln4/z;->a(Ln4/z;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method
