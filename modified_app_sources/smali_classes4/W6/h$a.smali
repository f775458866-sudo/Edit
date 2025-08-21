.class final LW6/h$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/h;->c(Ljava/lang/String;LW6/i;[LW6/e;Lx6/l;ILjava/lang/Object;)LW6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LW6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/h$a;

    invoke-direct {v0}, LW6/h$a;-><init>()V

    sput-object v0, LW6/h$a;->c:LW6/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW6/a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW6/a;

    invoke-virtual {p0, p1}, LW6/h$a;->a(LW6/a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
