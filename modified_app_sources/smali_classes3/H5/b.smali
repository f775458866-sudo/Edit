.class public final synthetic LH5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic c:LH5/f0;


# direct methods
.method public synthetic constructor <init>(LH5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/b;->c:LH5/f0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH5/b;->c:LH5/f0;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, LH5/f0;->j0(LH5/f0;Ljava/util/Map;)V

    return-void
.end method
