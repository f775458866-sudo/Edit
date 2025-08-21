.class public final synthetic LG4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LG4/r$a;


# direct methods
.method public synthetic constructor <init>(LG4/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/p;->c:LG4/r$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG4/p;->c:LG4/r$a;

    invoke-static {v0}, LG4/r$a;->a(LG4/r$a;)LP4/d;

    move-result-object v0

    return-object v0
.end method
