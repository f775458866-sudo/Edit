.class public final synthetic LM5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/x;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM5/x;->c:Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LM5/w$b;->a(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
