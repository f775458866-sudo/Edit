.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LO3/c;


# direct methods
.method public synthetic constructor <init>(LO3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/b;->c:LO3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LO3/b;->c:LO3/c;

    invoke-static {v0}, LO3/c;->b(LO3/c;)V

    return-void
.end method
