.class public abstract Lp0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/L$a;
    }
.end annotation


# static fields
.field public static final a:Lp0/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/L$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp0/L;->a:Lp0/L$a;

    return-void
.end method
