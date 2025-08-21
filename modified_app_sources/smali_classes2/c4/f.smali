.class public interface abstract Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/f$a;
    }
.end annotation


# static fields
.field public static final a:Lc4/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc4/f$a;->a:Lc4/f$a;

    sput-object v0, Lc4/f;->a:Lc4/f$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc4/f;
    .locals 1

    sget-object v0, Lc4/f;->a:Lc4/f$a;

    invoke-virtual {v0, p0}, Lc4/f$a;->d(Landroid/content/Context;)Lc4/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)LL6/e;
.end method
