.class final LG0/l1$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/l1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/D0;


# direct methods
.method constructor <init>(LG0/D0;)V
    .locals 0

    iput-object p1, p0, LG0/l1$a$b$a;->c:LG0/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LG0/l1$a$b$a;->c:LG0/D0;

    invoke-interface {p2, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
