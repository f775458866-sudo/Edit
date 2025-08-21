.class public final synthetic LX/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$e;


# direct methods
.method public synthetic constructor <init>(LX/H$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p;->c:LX/H$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/p;->c:LX/H$e;

    invoke-virtual {v0}, LX/H$e;->l()V

    return-void
.end method
