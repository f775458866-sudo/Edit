.class public final synthetic LX/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H;


# direct methods
.method public synthetic constructor <init>(LX/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/r;->c:LX/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/r;->c:LX/H;

    invoke-static {v0}, LX/H;->o(LX/H;)V

    return-void
.end method
