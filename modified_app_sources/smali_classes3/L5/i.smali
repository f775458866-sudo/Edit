.class public final synthetic LL5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL5/l;


# direct methods
.method public synthetic constructor <init>(LL5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/i;->c:LL5/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL5/i;->c:LL5/l;

    invoke-static {v0}, LL5/l;->x(LL5/l;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
