.class public abstract Lk7/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/f$c$b;
    }
.end annotation


# static fields
.field public static final a:Lk7/f$c$b;

.field public static final b:Lk7/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/f$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/f$c$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk7/f$c;->a:Lk7/f$c$b;

    new-instance v0, Lk7/f$c$a;

    invoke-direct {v0}, Lk7/f$c$a;-><init>()V

    sput-object v0, Lk7/f$c;->b:Lk7/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/f;Lk7/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lk7/i;)V
.end method
