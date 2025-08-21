.class public final synthetic LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LJ4/c;


# direct methods
.method public synthetic constructor <init>(LJ4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/b;->c:LJ4/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ4/b;->c:LJ4/c;

    invoke-static {v0}, LJ4/c;->b(LJ4/c;)LJ4/g;

    move-result-object v0

    return-object v0
.end method
