.class public final synthetic LO3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LO3/r;


# direct methods
.method public synthetic constructor <init>(LO3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/q;->c:LO3/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LO3/q;->c:LO3/r;

    invoke-static {v0}, LO3/r;->a(LO3/r;)V

    return-void
.end method
