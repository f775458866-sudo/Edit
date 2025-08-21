.class public final synthetic LO3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LO3/o;


# direct methods
.method public synthetic constructor <init>(LO3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/n;->c:LO3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LO3/n;->c:LO3/o;

    invoke-virtual {v0}, LO3/o;->k()V

    return-void
.end method
