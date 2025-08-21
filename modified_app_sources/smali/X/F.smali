.class public final synthetic LX/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/H;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F;->c:LX/H;

    iput-object p2, p0, LX/F;->d:Ljava/util/List;

    iput-object p3, p0, LX/F;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/F;->c:LX/H;

    iget-object v1, p0, LX/F;->d:Ljava/util/List;

    iget-object v2, p0, LX/F;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LX/H;->v(LX/H;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
