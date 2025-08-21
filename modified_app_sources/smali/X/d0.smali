.class public final synthetic LX/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/m;


# direct methods
.method public synthetic constructor <init>(LX/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d0;->c:LX/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/d0;->c:LX/m;

    invoke-interface {v0}, LX/m;->d()V

    return-void
.end method
