.class public final synthetic LG2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:LG2/o;


# direct methods
.method public synthetic constructor <init>(LG2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/m;->c:LG2/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LG2/m;->c:LG2/o;

    invoke-static {v0, p1}, LG2/o;->b(LG2/o;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
