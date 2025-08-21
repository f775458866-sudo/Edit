.class public final synthetic LX/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/m;

.field public final synthetic d:LX/k;


# direct methods
.method public synthetic constructor <init>(LX/m;LX/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b0;->c:LX/m;

    iput-object p2, p0, LX/b0;->d:LX/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/b0;->c:LX/m;

    iget-object v1, p0, LX/b0;->d:LX/k;

    invoke-static {v0, v1}, LX/H$e;->c(LX/m;LX/k;)V

    return-void
.end method
