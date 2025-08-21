.class public interface abstract LA/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/g1$c;,
        LA/g1$b;
    }
.end annotation


# static fields
.field public static final a:LA/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/g1$a;

    invoke-direct {v0}, LA/g1$a;-><init>()V

    sput-object v0, LA/g1;->a:LA/g1;

    return-void
.end method


# virtual methods
.method public abstract a(LA/g1$b;I)LA/V;
.end method
