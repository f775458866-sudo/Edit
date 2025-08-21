.class final Ld0/m0$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m0;->f(Ld0/k;Ld0/d;JLx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ld0/m0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/m0$c;

    invoke-direct {v0}, Ld0/m0$c;-><init>()V

    sput-object v0, Ld0/m0$c;->c:Ld0/m0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/h;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/h;

    invoke-virtual {p0, p1}, Ld0/m0$c;->a(Ld0/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
