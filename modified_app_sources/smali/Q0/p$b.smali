.class final LQ0/p$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LQ0/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/p$b;

    invoke-direct {v0}, LQ0/p$b;-><init>()V

    sput-object v0, LQ0/p$b;->c:LQ0/p$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ0/n;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ0/n;

    invoke-virtual {p0, p1}, LQ0/p$b;->a(LQ0/n;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
