.class public final synthetic LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LG4/h;


# direct methods
.method public synthetic constructor <init>(LG4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/c;->c:LG4/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG4/c;->c:LG4/h;

    invoke-static {v0}, LG4/h;->a(LG4/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
