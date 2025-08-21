.class public final synthetic LQ/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LQ/O;


# direct methods
.method public synthetic constructor <init>(LQ/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/E;->a:LQ/O;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ/E;->a:LQ/O;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LQ/O;->h(LQ/O;Landroid/net/Uri;)V

    return-void
.end method
