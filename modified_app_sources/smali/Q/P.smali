.class public final synthetic LQ/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LQ/y;


# direct methods
.method public synthetic constructor <init>(LQ/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/P;->a:LQ/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ/P;->a:LQ/y;

    check-cast p1, LQ/v0$a;

    invoke-static {v0, p1}, LQ/O$i;->a(LQ/y;LQ/v0$a;)V

    return-void
.end method
