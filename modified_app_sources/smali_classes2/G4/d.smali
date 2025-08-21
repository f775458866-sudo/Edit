.class public final synthetic LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Lk6/u;


# direct methods
.method public synthetic constructor <init>(Lk6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/d;->c:Lk6/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG4/d;->c:Lk6/u;

    invoke-static {v0}, LG4/h$a;->c(Lk6/u;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
