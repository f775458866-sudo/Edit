.class public final synthetic LK5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic c:LK5/T;


# direct methods
.method public synthetic constructor <init>(LK5/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/y;->c:LK5/T;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK5/y;->c:LK5/T;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, LK5/T;->r(LK5/T;Ljava/util/Map;)V

    return-void
.end method
