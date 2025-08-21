.class public final synthetic Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LK6/t;


# direct methods
.method public synthetic constructor <init>(LK6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/i;->a:LK6/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc4/i;->a:LK6/t;

    check-cast p1, Lc4/j;

    invoke-static {v0, p1}, Lc4/h$b;->c(LK6/t;Lc4/j;)V

    return-void
.end method
